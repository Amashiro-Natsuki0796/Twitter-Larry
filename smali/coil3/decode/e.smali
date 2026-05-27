.class public final Lcoil3/decode/e;
.super Lcoil3/decode/p$a;
.source "SourceFile"


# instance fields
.field public final a:Lcoil3/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/AssetFileDescriptor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/h0;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0
    .param p1    # Lcoil3/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcoil3/decode/p$a;-><init>()V

    iput-object p1, p0, Lcoil3/decode/e;->a:Lcoil3/h0;

    iput-object p2, p0, Lcoil3/decode/e;->b:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method
