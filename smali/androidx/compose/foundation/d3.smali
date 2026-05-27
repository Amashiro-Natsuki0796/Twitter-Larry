.class public final synthetic Landroidx/compose/foundation/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/d3;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/o3;

    iget v1, p0, Landroidx/compose/foundation/d3;->a:I

    invoke-direct {v0, v1}, Landroidx/compose/foundation/o3;-><init>(I)V

    return-object v0
.end method
