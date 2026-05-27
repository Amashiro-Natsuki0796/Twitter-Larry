.class public final synthetic Lcom/google/maps/android/clustering/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/b$e;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/clustering/view/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/d;->a:Lcom/google/maps/android/clustering/view/g;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/maps/model/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/d;->a:Lcom/google/maps/android/clustering/view/g;

    iget-object v1, v0, Lcom/google/maps/android/clustering/view/g;->s:Lcom/google/maps/android/compose/clustering/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/maps/android/clustering/view/g;->j:Lcom/google/maps/android/clustering/view/g$c;

    iget-object v0, v0, Lcom/google/maps/android/clustering/view/g$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/b;

    iget-object v0, v1, Lcom/google/maps/android/compose/clustering/g;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
