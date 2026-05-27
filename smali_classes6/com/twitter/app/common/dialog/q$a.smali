.class public abstract Lcom/twitter/app/common/dialog/q$a;
.super Lcom/twitter/app/common/dialog/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/dialog/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Lcom/twitter/app/common/dialog/q<",
        "TT;>;B:",
        "Lcom/twitter/app/common/dialog/f$a<",
        "TA;TB;>;>",
        "Lcom/twitter/app/common/dialog/f$a<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/serialization/serializer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/twitter/util/serialization/serializer/a;)V
    .locals 0
    .param p2    # Lcom/twitter/util/serialization/serializer/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/twitter/app/common/dialog/q$a;->c:Lcom/twitter/util/serialization/serializer/a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/twitter/ui/dialog/a$b;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dialog/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lcom/twitter/app/common/dialog/q$a;->c:Lcom/twitter/util/serialization/serializer/a;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/q$a;->c:Lcom/twitter/util/serialization/serializer/a;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "serializer_fragment_arg"

    invoke-static {v1, v2, p1, v0}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
