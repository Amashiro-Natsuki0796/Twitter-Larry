.class public final Landroidx/activity/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/compose/i;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/i;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/i;

    invoke-virtual {v0}, Landroidx/activity/c0;->remove()V

    return-void
.end method
