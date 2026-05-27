.class public final Lcoil3/decode/r;
.super Lcoil3/decode/p$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcoil3/decode/p$a;-><init>()V

    iput-object p1, p0, Lcoil3/decode/r;->a:Ljava/lang/String;

    iput p2, p0, Lcoil3/decode/r;->b:I

    return-void
.end method
