.class public final Lcom/twitter/ui/emoji/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/f$g;


# static fields
.field public static final a:Lcom/twitter/ui/emoji/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/emoji/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/emoji/b;->a:Lcom/twitter/ui/emoji/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/f$h;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/f$h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/f$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
