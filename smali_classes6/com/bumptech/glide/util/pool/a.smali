.class public final Lcom/bumptech/glide/util/pool/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/a$c;,
        Lcom/bumptech/glide/util/pool/a$d;,
        Lcom/bumptech/glide/util/pool/a$e;,
        Lcom/bumptech/glide/util/pool/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/util/pool/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/util/pool/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/pool/a;->a:Lcom/bumptech/glide/util/pool/a$a;

    return-void
.end method

.method public static a(ILcom/bumptech/glide/util/pool/a$b;)Lcom/bumptech/glide/util/pool/a$c;
    .locals 2

    new-instance v0, Landroidx/core/util/g;

    invoke-direct {v0, p0}, Landroidx/core/util/g;-><init>(I)V

    sget-object p0, Lcom/bumptech/glide/util/pool/a;->a:Lcom/bumptech/glide/util/pool/a$a;

    new-instance v1, Lcom/bumptech/glide/util/pool/a$c;

    invoke-direct {v1, v0, p1, p0}, Lcom/bumptech/glide/util/pool/a$c;-><init>(Landroidx/core/util/g;Lcom/bumptech/glide/util/pool/a$b;Lcom/bumptech/glide/util/pool/a$e;)V

    return-object v1
.end method
