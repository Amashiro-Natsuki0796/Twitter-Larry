.class public final Lcom/twitter/ui/navigation/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/navigation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/navigation/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/j0$b;

.field public final c:Lcom/twitter/util/collection/j0$b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/f;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/collection/j0$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/navigation/e$b;->b:Lcom/twitter/util/collection/j0$b;

    new-instance v0, Lcom/twitter/util/collection/j0$b;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/navigation/e$b;->c:Lcom/twitter/util/collection/j0$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/navigation/e$b;->d:I

    iput-object p1, p0, Lcom/twitter/ui/navigation/e$b;->a:Lcom/twitter/ui/navigation/f;

    return-void
.end method
