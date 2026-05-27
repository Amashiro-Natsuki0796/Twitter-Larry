.class public Lcom/twitter/model/json/onboarding/JsonNotificationChannel;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/ocf/permission/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/d;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/e;
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

.field public h:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:[J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->t()Lcom/twitter/ocf/permission/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/twitter/ocf/permission/c$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ocf/permission/c$a;

    invoke-direct {v0}, Lcom/twitter/ocf/permission/c$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/ocf/permission/c$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->b:Z

    iput-boolean v1, v0, Lcom/twitter/ocf/permission/c$a;->b:Z

    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x2

    iput v2, v0, Lcom/twitter/ocf/permission/c$a;->e:I

    :cond_0
    iput v1, v0, Lcom/twitter/ocf/permission/c$a;->e:I

    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->c:I

    iput v1, v0, Lcom/twitter/ocf/permission/c$a;->c:I

    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->d:Z

    iput-boolean v1, v0, Lcom/twitter/ocf/permission/c$a;->d:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->g:Z

    iput-boolean v1, v0, Lcom/twitter/ocf/permission/c$a;->g:Z

    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->h:I

    iput v1, v0, Lcom/twitter/ocf/permission/c$a;->h:I

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->i:[J

    iput-object v1, v0, Lcom/twitter/ocf/permission/c$a;->i:[J

    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->j:Z

    iput-boolean v1, v0, Lcom/twitter/ocf/permission/c$a;->j:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->k:Z

    iput-boolean v1, v0, Lcom/twitter/ocf/permission/c$a;->k:Z

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/ocf/permission/c$a;->l:Ljava/lang/String;

    return-object v0
.end method
