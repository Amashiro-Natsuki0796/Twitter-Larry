.class public final synthetic Landroidx/camera/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/camera/compose/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/compose/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/compose/a;->a:Landroidx/camera/compose/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Landroidx/camera/compose/g;

    iget-object v0, p0, Landroidx/camera/compose/a;->a:Landroidx/camera/compose/o;

    invoke-direct {p1, v0}, Landroidx/camera/compose/g;-><init>(Landroidx/camera/compose/o;)V

    return-object p1
.end method
