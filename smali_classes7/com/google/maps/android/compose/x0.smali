.class public final synthetic Lcom/google/maps/android/compose/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/b$g;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/e1$m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/compose/e1$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/x0;->a:Lcom/google/maps/android/compose/e1$m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/x0;->a:Lcom/google/maps/android/compose/e1$m;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
