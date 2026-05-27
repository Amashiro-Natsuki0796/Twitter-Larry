.class public final Lcom/twitter/android/unifiedlanding/implementation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/inject/dispatcher/f$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/i;->a:Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/f$d;

    iget-object p1, p1, Lcom/twitter/app/common/inject/dispatcher/f$d;->a:Landroid/view/Menu;

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/i;->a:Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;

    iput-object p1, v0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;->b:Landroid/view/Menu;

    invoke-virtual {v0}, Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
