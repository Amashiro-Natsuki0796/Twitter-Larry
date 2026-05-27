.class public final synthetic Lcom/twitter/android/app/fab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/fab/e;

.field public final synthetic b:Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/app/fab/c;->a:Lcom/twitter/ui/fab/e;

    iput-object p2, p0, Lcom/twitter/android/app/fab/c;->b:Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "click"

    iget-object v0, p0, Lcom/twitter/android/app/fab/c;->a:Lcom/twitter/ui/fab/e;

    const-string v1, "spaces"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/ui/fab/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/entrypoint/b$a;->a:Lcom/twitter/rooms/entrypoint/b$a;

    iget-object v0, p0, Lcom/twitter/android/app/fab/c;->b:Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    return-void
.end method
