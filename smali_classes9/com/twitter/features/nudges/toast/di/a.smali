.class public final synthetic Lcom/twitter/features/nudges/toast/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/ui/toasts/model/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/features/nudges/toast/e;

    invoke-direct {p1}, Lcom/twitter/features/nudges/toast/e;-><init>()V

    return-object p1
.end method
