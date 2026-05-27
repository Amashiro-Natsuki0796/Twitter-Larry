.class public final synthetic Lcom/x/android/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/e0$a;


# instance fields
.field public final synthetic a:Lcom/x/android/b9;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/b9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/a9;->a:Lcom/x/android/b9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcoil3/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/android/a9;->a:Lcom/x/android/b9;

    iget-object p1, p1, Lcom/x/android/b9;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c;

    iget-object p1, p1, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->x0:Ldagger/internal/h;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/q;

    return-object p1
.end method
