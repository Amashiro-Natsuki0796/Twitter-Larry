.class public final Landroidx/media3/transformer/c2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/a$b;

.field public final synthetic b:Landroidx/media3/transformer/c2;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/c2;Landroidx/media3/transformer/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/c2$b;->b:Landroidx/media3/transformer/c2;

    iput-object p2, p0, Landroidx/media3/transformer/c2$b;->a:Landroidx/media3/transformer/a$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/transformer/w;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;
    .locals 2

    iget-object v0, p1, Landroidx/media3/transformer/w;->a:Landroidx/media3/common/b0;

    iget-object v0, v0, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    const-string v1, "androidx-media3-GapMediaItem"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Landroidx/media3/transformer/c2$c;

    iget-wide p3, p1, Landroidx/media3/transformer/w;->d:J

    iget-object p1, p0, Landroidx/media3/transformer/c2$b;->b:Landroidx/media3/transformer/c2;

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/transformer/c2$c;-><init>(Landroidx/media3/transformer/c2;J)V

    return-object p2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/c2$b;->a:Landroidx/media3/transformer/a$b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/a$b;->a(Landroidx/media3/transformer/w;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;

    move-result-object p1

    return-object p1
.end method
