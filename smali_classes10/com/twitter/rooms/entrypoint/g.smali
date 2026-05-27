.class public final Lcom/twitter/rooms/entrypoint/g;
.super Lcom/twitter/util/android/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/entrypoint/f;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/entrypoint/f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/entrypoint/g;->a:Lcom/twitter/rooms/entrypoint/f;

    invoke-direct {p0}, Lcom/twitter/util/android/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "newIntent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/entrypoint/g;->a:Lcom/twitter/rooms/entrypoint/f;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/entrypoint/f;->a(Landroid/content/Intent;)V

    return-void
.end method
