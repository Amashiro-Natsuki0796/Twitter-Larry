.class public final synthetic Landroidx/compose/runtime/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/g0$h;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/transition/g0$g;Landroidx/transition/g0;Z)V
    .locals 0

    invoke-interface {p1, p2}, Landroidx/transition/g0$g;->k(Landroidx/transition/g0;)V

    return-void
.end method
