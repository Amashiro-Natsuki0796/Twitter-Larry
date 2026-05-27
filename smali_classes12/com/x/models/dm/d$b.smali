.class public final Lcom/x/models/dm/d$b;
.super Lcom/x/models/dm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/dm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/x/models/dm/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Z

.field public static final c:Lcom/x/models/DmAttachmentId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/models/dm/d$b;

    invoke-direct {v0}, Lcom/x/models/dm/d;-><init>()V

    sput-object v0, Lcom/x/models/dm/d$b;->a:Lcom/x/models/dm/d$b;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/x/models/dm/d$b;->b:Z

    new-instance v0, Lcom/x/models/DmAttachmentId;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/models/dm/d$b;->c:Lcom/x/models/DmAttachmentId;

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/models/media/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/x/models/DmAttachmentId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/models/dm/d$b;->c:Lcom/x/models/DmAttachmentId;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lcom/x/models/dm/d$b;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/models/dm/d$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x33c61313    # -4.8739252E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Loading"

    return-object v0
.end method
