.class public final Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$c;
.super Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$c;

    invoke-direct {v0}, Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent;-><init>()V

    sput-object v0, Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$c;->a:Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$c;

    return-void
.end method


# virtual methods
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
    instance-of p1, p1, Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3a110009

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "PinSetupClicked"

    return-object v0
.end method
