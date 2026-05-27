.class public final Landroidx/emoji2/text/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/l$b<",
        "Landroidx/emoji2/text/u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/emoji2/text/u;

.field public final b:Landroidx/emoji2/text/f$d;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/u;Landroidx/emoji2/text/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/l$a;->a:Landroidx/emoji2/text/u;

    iput-object p2, p0, Landroidx/emoji2/text/l$a;->b:Landroidx/emoji2/text/f$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/l$a;->a:Landroidx/emoji2/text/u;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/s;)Z
    .locals 3

    iget v0, p4, Landroidx/emoji2/text/s;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/l$a;->a:Landroidx/emoji2/text/u;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/emoji2/text/u;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/u;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Landroidx/emoji2/text/l$a;->a:Landroidx/emoji2/text/u;

    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/l$a;->b:Landroidx/emoji2/text/f$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/emoji2/text/t;

    invoke-direct {p1, p4}, Landroidx/emoji2/text/m;-><init>(Landroidx/emoji2/text/s;)V

    iget-object p4, p0, Landroidx/emoji2/text/l$a;->a:Landroidx/emoji2/text/u;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/u;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method
