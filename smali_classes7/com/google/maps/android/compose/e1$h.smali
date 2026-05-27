.class public final Lcom/google/maps/android/compose/e1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/e1;->c(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/e1$f;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/e1$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/e1$h;->a:Lcom/google/maps/android/compose/e1$f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/e1$h;->a:Lcom/google/maps/android/compose/e1$f;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/x;

    invoke-interface {v0, p1}, Lcom/google/maps/android/compose/x;->a(Lcom/google/android/gms/maps/model/f;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/e1$h;->a:Lcom/google/maps/android/compose/e1$f;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
