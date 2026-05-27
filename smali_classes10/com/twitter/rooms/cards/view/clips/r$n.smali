.class public final synthetic Lcom/twitter/rooms/cards/view/clips/r$n;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/cards/view/clips/r;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/twitter/common/utils/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/cards/view/clips/r$n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/cards/view/clips/r$n;

    const-string v1, "getTalkingViewState()Lcom/twitter/rooms/cards/view/clips/TalkingViewState;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/cards/view/clips/u0;

    const-string v4, "talkingViewState"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/cards/view/clips/r$n;->f:Lcom/twitter/rooms/cards/view/clips/r$n;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/cards/view/clips/u0;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/clips/u0;->z:Lcom/twitter/rooms/cards/view/clips/v0;

    return-object p1
.end method
