.class public final Lcom/twitter/ui/dialog/actionsheet/h;
.super Lcom/twitter/ui/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dialog/actionsheet/h$b;,
        Lcom/twitter/ui/dialog/actionsheet/h$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/ui/dialog/actionsheet/h$a;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/dialog/actionsheet/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:I

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/dialog/actionsheet/h;->k:Lcom/twitter/ui/dialog/actionsheet/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/dialog/actionsheet/h$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/ui/dialog/a;-><init>(Lcom/twitter/ui/dialog/a$a;)V

    iget-object v0, p1, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/ui/dialog/actionsheet/h;->g:Ljava/util/List;

    iget v0, p1, Lcom/twitter/ui/dialog/actionsheet/h$b;->j:I

    iput v0, p0, Lcom/twitter/ui/dialog/actionsheet/h;->h:I

    iget-boolean v0, p1, Lcom/twitter/ui/dialog/actionsheet/h$b;->h:Z

    iput-boolean v0, p0, Lcom/twitter/ui/dialog/actionsheet/h;->i:Z

    iget-boolean p1, p1, Lcom/twitter/ui/dialog/actionsheet/h$b;->i:Z

    iput-boolean p1, p0, Lcom/twitter/ui/dialog/actionsheet/h;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/twitter/ui/dialog/actionsheet/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/dialog/actionsheet/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/actionsheet/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
