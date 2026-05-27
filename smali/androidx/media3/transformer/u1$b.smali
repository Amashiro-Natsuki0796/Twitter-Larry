.class public final Landroidx/media3/transformer/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/datasource/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/u1$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/u1$b;->b:Landroidx/media3/datasource/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/transformer/w;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;
    .locals 6

    new-instance p2, Landroidx/media3/transformer/u1;

    iget-object v1, p0, Landroidx/media3/transformer/u1$b;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/transformer/u1$b;->b:Landroidx/media3/datasource/g;

    iget-boolean v5, p4, Landroidx/media3/transformer/a$a;->b:Z

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/u1;-><init>(Landroid/content/Context;Landroidx/media3/transformer/w;Landroidx/media3/transformer/a$c;Landroidx/media3/datasource/g;Z)V

    return-object p2
.end method
