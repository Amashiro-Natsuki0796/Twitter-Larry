.class public final synthetic Landroidx/compose/ui/text/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/e1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/e1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/e1;

    iput-wide p2, p0, Landroidx/compose/ui/text/platform/f;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/e1;

    check-cast v0, Landroidx/compose/ui/graphics/b3;

    iget-wide v1, p0, Landroidx/compose/ui/text/platform/f;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/b3;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
