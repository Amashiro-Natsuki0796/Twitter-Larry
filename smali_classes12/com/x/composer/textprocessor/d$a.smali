.class public final Lcom/x/composer/textprocessor/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/textprocessor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/composer/textprocessor/d$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/textprocessor/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/textprocessor/d$a;->a:Lcom/x/composer/textprocessor/d$a;

    sget-object v0, Lcom/twitter/twittertext/i;->b:Lcom/twitter/twittertext/f;

    iget v0, v0, Lcom/twitter/twittertext/f;->b:I

    sput v0, Lcom/x/composer/textprocessor/d$a;->b:I

    return-void
.end method
