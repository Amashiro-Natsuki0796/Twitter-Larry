.class public final Lcom/twitter/safety/forms/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/safety/forms/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/safety/forms/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/twitter/safety/forms/j;II)V
    .locals 0
    .param p1    # Lcom/twitter/safety/forms/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/forms/c$a;->a:Lcom/twitter/safety/forms/j;

    iput p2, p0, Lcom/twitter/safety/forms/c$a;->b:I

    iput p3, p0, Lcom/twitter/safety/forms/c$a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/safety/forms/c$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/safety/forms/c$a;->a:Lcom/twitter/safety/forms/j;

    iget v1, p0, Lcom/twitter/safety/forms/c$a;->b:I

    iget v2, p0, Lcom/twitter/safety/forms/c$a;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/safety/forms/j;->c(II)V

    :cond_0
    return-void
.end method
