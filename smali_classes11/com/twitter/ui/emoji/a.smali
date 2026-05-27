.class public final Lcom/twitter/ui/emoji/a;
.super Landroidx/emoji2/text/f$c;
.source "SourceFile"


# static fields
.field public static final d:Lcom/twitter/ui/emoji/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/emoji/a;

    sget-object v1, Lcom/twitter/ui/emoji/b;->a:Lcom/twitter/ui/emoji/b;

    invoke-direct {v0, v1}, Landroidx/emoji2/text/f$c;-><init>(Landroidx/emoji2/text/f$g;)V

    sput-object v0, Lcom/twitter/ui/emoji/a;->d:Lcom/twitter/ui/emoji/a;

    return-void
.end method
