.class public final Lcom/twitter/ui/dialog/actionsheet/h$b;
.super Lcom/twitter/ui/dialog/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/dialog/actionsheet/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/a$a<",
        "Lcom/twitter/ui/dialog/actionsheet/h;",
        "Lcom/twitter/ui/dialog/actionsheet/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/twitter/util/collection/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/ui/dialog/a$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/dialog/actionsheet/h$b;->j:I

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/h;

    invoke-direct {v0, p0}, Lcom/twitter/ui/dialog/actionsheet/h;-><init>(Lcom/twitter/ui/dialog/actionsheet/h$b;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/ui/dialog/actionsheet/b;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dialog/actionsheet/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    return-void
.end method
