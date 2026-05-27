.class public final Lcom/x/dms/components/convlist/ConversationListEvent$o;
.super Lcom/x/dms/components/convlist/ConversationListEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/components/convlist/ConversationListEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Lcom/x/dms/components/convlist/ConversationListEvent$o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dms/components/convlist/ConversationListEvent$o;

    invoke-direct {v0}, Lcom/x/dms/components/convlist/ConversationListEvent;-><init>()V

    sput-object v0, Lcom/x/dms/components/convlist/ConversationListEvent$o;->a:Lcom/x/dms/components/convlist/ConversationListEvent$o;

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
    instance-of p1, p1, Lcom/x/dms/components/convlist/ConversationListEvent$o;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x682663a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "LegacyDmsClicked"

    return-object v0
.end method
