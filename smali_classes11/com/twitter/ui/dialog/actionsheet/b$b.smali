.class public final Lcom/twitter/ui/dialog/actionsheet/b$b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/dialog/actionsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/ui/dialog/actionsheet/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/ui/dialog/actionsheet/b$b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 4
    iput p1, p0, Lcom/twitter/ui/dialog/actionsheet/b$b;->a:I

    .line 5
    iput-object p2, p0, Lcom/twitter/ui/dialog/actionsheet/b$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lcom/twitter/ui/dialog/actionsheet/b;

    iget v1, p0, Lcom/twitter/ui/dialog/actionsheet/b$b;->a:I

    iget v2, p0, Lcom/twitter/ui/dialog/actionsheet/b$b;->d:I

    iget-object v3, p0, Lcom/twitter/ui/dialog/actionsheet/b$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/ui/dialog/actionsheet/b$b;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/ui/dialog/actionsheet/b$b;->b:Ljava/lang/Integer;

    iget-boolean v6, p0, Lcom/twitter/ui/dialog/actionsheet/b$b;->g:Z

    iget-object v7, p0, Lcom/twitter/ui/dialog/actionsheet/b$b;->c:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/twitter/ui/dialog/actionsheet/b$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/ui/dialog/actionsheet/b$b;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/ui/dialog/actionsheet/b$b;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/ui/dialog/actionsheet/b$b;->k:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method
