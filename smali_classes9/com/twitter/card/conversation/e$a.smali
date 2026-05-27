.class public final Lcom/twitter/card/conversation/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/text/SpannableStringBuilder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/conversation/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/card/conversation/e$a;->b:Landroid/text/SpannableStringBuilder;

    iput p3, p0, Lcom/twitter/card/conversation/e$a;->c:I

    return-void
.end method
