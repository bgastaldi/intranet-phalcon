<div class="page-header">
    <h1>
        Search controllers
    </h1>
    <p>
        {{ link_to("controllers/new", "Create controllers") }}
    </p>
</div>

{{ content() }}

{{ form("controllers/search", "method":"post", "autocomplete" : "off", "class" : "form-horizontal") }}

<div class="form-group">
    <label for="fieldId" class="col-sm-2 control-label">Id</label>
    <div class="col-sm-10">
        {{ text_field("id", "type" : "numeric", "class" : "form-control", "id" : "fieldId") }}
    </div>
</div>

<div class="form-group">
    <label for="fieldTitle" class="col-sm-2 control-label">Title</label>
    <div class="col-sm-10">
        {{ text_field("title", "size" : 30, "class" : "form-control", "id" : "fieldTitle") }}
    </div>
</div>

<div class="form-group">
    <label for="fieldSlug" class="col-sm-2 control-label">Slug</label>
    <div class="col-sm-10">
        {{ text_field("slug", "size" : 30, "class" : "form-control", "id" : "fieldSlug") }}
    </div>
</div>

<div class="form-group">
    <label for="fieldModule" class="col-sm-2 control-label">Module</label>
    <div class="col-sm-10">
        {{ text_field("module", "type" : "numeric", "class" : "form-control", "id" : "fieldModule") }}
    </div>
</div>

<div class="form-group">
    <label for="fieldStatus" class="col-sm-2 control-label">Status</label>
    <div class="col-sm-10">
        {{ text_field("status", "size" : 30, "class" : "form-control", "id" : "fieldStatus") }}
    </div>
</div>

<div class="form-group">
    <label for="fieldIspublic" class="col-sm-2 control-label">IsPublic</label>
    <div class="col-sm-10">
        {{ text_field("isPublic", "size" : 30, "class" : "form-control", "id" : "fieldIspublic") }}
    </div>
</div>

<div class="form-group">
    <label for="fieldSdel" class="col-sm-2 control-label">Sdel</label>
    <div class="col-sm-10">
        {{ text_field("sdel", "size" : 30, "class" : "form-control", "id" : "fieldSdel") }}
    </div>
</div>

<div class="form-group">
    <label for="fieldCreateby" class="col-sm-2 control-label">CreateBy</label>
    <div class="col-sm-10">
        {{ text_field("createBy", "size" : 30, "class" : "form-control", "id" : "fieldCreateby") }}
    </div>
</div>

<div class="form-group">
    <label for="fieldCreatein" class="col-sm-2 control-label">CreateIn</label>
    <div class="col-sm-10">
        {{ text_field("createIn", "size" : 30, "class" : "form-control", "id" : "fieldCreatein") }}
    </div>
</div>

<div class="form-group">
    <label for="fieldUpdateby" class="col-sm-2 control-label">UpdateBy</label>
    <div class="col-sm-10">
        {{ text_field("updateBy", "size" : 30, "class" : "form-control", "id" : "fieldUpdateby") }}
    </div>
</div>

<div class="form-group">
    <label for="fieldUpdatein" class="col-sm-2 control-label">UpdateIn</label>
    <div class="col-sm-10">
        {{ text_field("updateIn", "size" : 30, "class" : "form-control", "id" : "fieldUpdatein") }}
    </div>
</div>


<div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
        {{ submit_button('Search', 'class': 'btn btn-default') }}
    </div>
</div>

</form>