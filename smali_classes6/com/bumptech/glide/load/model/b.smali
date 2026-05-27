.class public final Lcom/bumptech/glide/load/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/b$d;,
        Lcom/bumptech/glide/load/model/b$a;,
        Lcom/bumptech/glide/load/model/b$c;,
        Lcom/bumptech/glide/load/model/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/q<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/b;->a:Lcom/bumptech/glide/load/model/b$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/model/q$a;
    .locals 1

    check-cast p1, [B

    new-instance p2, Lcom/bumptech/glide/load/model/q$a;

    new-instance p3, Lcom/bumptech/glide/signature/b;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/model/b$c;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/b;->a:Lcom/bumptech/glide/load/model/b$b;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/model/b$c;-><init>([BLcom/bumptech/glide/load/model/b$b;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/q$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
