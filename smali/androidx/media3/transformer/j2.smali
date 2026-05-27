.class public final synthetic Landroidx/media3/transformer/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/l2;

.field public final synthetic b:Landroidx/media3/transformer/m1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/l2;Landroidx/media3/transformer/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/j2;->a:Landroidx/media3/transformer/l2;

    iput-object p2, p0, Landroidx/media3/transformer/j2;->b:Landroidx/media3/transformer/m1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/transformer/l2$c;

    iget-object v0, p0, Landroidx/media3/transformer/j2;->a:Landroidx/media3/transformer/l2;

    iget-object v0, v0, Landroidx/media3/transformer/l2;->w:Landroidx/media3/transformer/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/transformer/j2;->b:Landroidx/media3/transformer/m1;

    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/l2$c;->a(Landroidx/media3/transformer/i;Landroidx/media3/transformer/m1;)V

    return-void
.end method
