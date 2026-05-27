.class public final synthetic Lcom/twitter/util/rx/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/base/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/nudges/base/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/rx/j0;->a:Lcom/twitter/features/nudges/base/x;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/n;)Lio/reactivex/r;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/rx/j0;->a:Lcom/twitter/features/nudges/base/x;

    invoke-virtual {v0, p1}, Lcom/twitter/features/nudges/base/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1
.end method
