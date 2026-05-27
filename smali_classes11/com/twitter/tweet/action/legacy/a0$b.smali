.class public final Lcom/twitter/tweet/action/legacy/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweet/action/legacy/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweet/action/legacy/a0$b$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/tweet/action/legacy/a0$b;

    new-instance v1, Lcom/twitter/tweet/action/legacy/a0$b$a;

    invoke-direct {v1}, Lcom/twitter/tweet/action/legacy/a0$b$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/twitter/tweet/action/legacy/a0$b;-><init>(Lcom/twitter/tweet/action/legacy/a0$b$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tweet/action/legacy/a0$b$a;)V
    .locals 1
    .param p1    # Lcom/twitter/tweet/action/legacy/a0$b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/twitter/tweet/action/legacy/a0$b$a;->a:Z

    iput-boolean v0, p0, Lcom/twitter/tweet/action/legacy/a0$b;->a:Z

    iget-boolean v0, p1, Lcom/twitter/tweet/action/legacy/a0$b$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/tweet/action/legacy/a0$b;->b:Z

    iget-boolean v0, p1, Lcom/twitter/tweet/action/legacy/a0$b$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/tweet/action/legacy/a0$b;->c:Z

    iget p1, p1, Lcom/twitter/tweet/action/legacy/a0$b$a;->d:I

    iput p1, p0, Lcom/twitter/tweet/action/legacy/a0$b;->d:I

    return-void
.end method
