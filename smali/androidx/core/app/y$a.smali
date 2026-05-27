.class public final Landroidx/core/app/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/y;
    .locals 2

    new-instance v0, Landroidx/core/app/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/core/app/y$a;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/y;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/app/y$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/app/y;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Landroidx/core/app/y$a;->c:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/y;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/app/y$a;->d:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/y;->d:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/core/app/y$a;->e:Z

    iput-boolean v1, v0, Landroidx/core/app/y;->e:Z

    iget-boolean v1, p0, Landroidx/core/app/y$a;->f:Z

    iput-boolean v1, v0, Landroidx/core/app/y;->f:Z

    return-object v0
.end method
