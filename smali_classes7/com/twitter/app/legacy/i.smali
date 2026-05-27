.class public Lcom/twitter/app/legacy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/legacy/i$a;,
        Lcom/twitter/app/legacy/i$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/app/legacy/i;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/legacy/i$b;

    invoke-direct {v0}, Lcom/twitter/app/legacy/i$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/i;

    sput-object v0, Lcom/twitter/app/legacy/i;->d:Lcom/twitter/app/legacy/i;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/legacy/i$a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/legacy/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/app/legacy/i$a;->a:I

    iput v0, p0, Lcom/twitter/app/legacy/i;->a:I

    iget-boolean v0, p1, Lcom/twitter/app/legacy/i$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/app/legacy/i;->b:Z

    iget p1, p1, Lcom/twitter/app/legacy/i$a;->c:I

    iput p1, p0, Lcom/twitter/app/legacy/i;->c:I

    return-void
.end method
