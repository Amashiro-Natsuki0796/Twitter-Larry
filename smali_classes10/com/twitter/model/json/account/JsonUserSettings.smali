.class public Lcom/twitter/model/json/account/JsonUserSettings;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/account/model/y;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "allow_authenticated_periscope_requests"
        }
    .end annotation
.end field

.field public B:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "allow_logged_out_device_personalization"
        }
    .end annotation
.end field

.field public C:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "allow_location_history_personalization"
        }
    .end annotation
.end field

.field public D:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "allow_sharing_data_for_third_party_personalization"
        }
    .end annotation
.end field

.field public E:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "settings_metadata"
        }
    .end annotation
.end field

.field public F:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "protect_password_reset"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_dm_nsfw_media_filter"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_mention_setting_info"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public I:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_sharing_audiospaces_listening_data_with_followers"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public J:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L:Lcom/twitter/account/model/g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_dm_av_call_settings"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "protected"
        }
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "discoverable_by_mobile_phone"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public z:Lcom/twitter/account/model/y$d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->b:Z

    iput-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->n:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->q:I

    const-string v0, "enabled"

    iput-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->w:Ljava/lang/String;

    const-string v0, "unfiltered"

    iput-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/account/model/y$a;

    invoke-direct {v0}, Lcom/twitter/account/model/y$a;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->a:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->a:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->b:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->h:Z

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/y$a;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->e:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->i:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->f:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->j:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->g:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->k:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->h:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->l:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->i:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->m:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->j:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->q:Z

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/y$a;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/y$a;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->m:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->x:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->c:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->A:Z

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->H:Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;->getSettings()Lcom/twitter/mentions/settings/model/MentionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/mentions/settings/model/MentionSettings;->getGlobalMentionsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->B:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->n:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->D:Z

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->o:Ljava/lang/String;

    sget-object v4, Lcom/twitter/account/model/y$c;->Companion:Lcom/twitter/account/model/y$c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/twitter/account/model/y$c;->values()[Lcom/twitter/account/model/y$c;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Lcom/twitter/account/model/y$c;->apiValue:Ljava/lang/String;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v4, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iput-object v4, v0, Lcom/twitter/account/model/y$a;->H:Lcom/twitter/account/model/y$c;

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->p:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->Y:Z

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/y$a;->x1:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->q:I

    iput v1, v0, Lcom/twitter/account/model/y$a;->Z:I

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->r:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->y1:Z

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/y$a;->V1:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/y$a;->X1:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->v:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->y2:Z

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/y$a;->H2:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/y$a;->T2:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->y:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/account/model/y$e;

    invoke-virtual {v0, v1}, Lcom/twitter/account/model/y$a;->n(Lcom/twitter/account/model/y$e;)V

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->z:Lcom/twitter/account/model/y$d;

    if-eqz v1, :cond_4

    iget-boolean v4, v1, Lcom/twitter/account/model/y$d;->a:Z

    iput-boolean v4, v0, Lcom/twitter/account/model/y$a;->d:Z

    iget v4, v1, Lcom/twitter/account/model/y$d;->b:I

    iput v4, v0, Lcom/twitter/account/model/y$a;->e:I

    iget v1, v1, Lcom/twitter/account/model/y$d;->c:I

    iput v1, v0, Lcom/twitter/account/model/y$a;->f:I

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->A:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->V2:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->B:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->X2:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->C:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->L3:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->D:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->M3:Z

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->E:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->q(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->E:Ljava/util/HashMap;

    const-string v3, "is_eu"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5
    iput-boolean v3, v0, Lcom/twitter/account/model/y$a;->N3:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->F:Z

    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->O3:Z

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->J:Ljava/lang/Long;

    iput-object v1, v0, Lcom/twitter/account/model/y$a;->P3:Ljava/lang/Long;

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->G:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    iput-boolean v1, v0, Lcom/twitter/account/model/y$a;->x2:Z

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->I:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    iput-boolean v2, v0, Lcom/twitter/account/model/y$a;->Q3:Z

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->K:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/account/model/y$a;->R3:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->L:Lcom/twitter/account/model/g;

    iput-object v1, v0, Lcom/twitter/account/model/y$a;->T3:Lcom/twitter/account/model/g;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/model/y;

    return-object v0
.end method
