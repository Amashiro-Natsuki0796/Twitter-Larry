.class public final Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    sget-object p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$g;->a:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$g;

    .line 5
    invoke-direct {p0, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "shownView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;

    return-void
.end method

.method public static a(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;
    .locals 1
    .param p0    # Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "shownView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    invoke-direct {v0, p0}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoomUtilsFragmentSheetViewState(shownView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
