.class public final Lcom/twitter/network/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I = 0x4e20

.field public static g:I = 0x15f90


# instance fields
.field public final a:Lcom/twitter/network/j0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/twitter/network/a0;-><init>(Lcom/twitter/network/j0;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/j0;Ljava/io/File;)V
    .locals 2
    .param p1    # Lcom/twitter/network/j0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/twitter/network/a0;->g:I

    .line 3
    sget v1, Lcom/twitter/network/a0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/network/a0;->a:Lcom/twitter/network/j0;

    .line 6
    iput v1, p0, Lcom/twitter/network/a0;->b:I

    .line 7
    iput v0, p0, Lcom/twitter/network/a0;->c:I

    const/high16 p1, 0x200000

    .line 8
    iput p1, p0, Lcom/twitter/network/a0;->d:I

    .line 9
    iput-object p2, p0, Lcom/twitter/network/a0;->e:Ljava/io/File;

    return-void
.end method
