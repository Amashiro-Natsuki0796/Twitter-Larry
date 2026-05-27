.class public final synthetic Lcom/twitter/tweetview/screenshot/core/share/ui/e$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/screenshot/core/share/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lcom/twitter/tweetview/screenshot/core/share/ui/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/tweetview/screenshot/core/share/ui/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/tweetview/screenshot/core/share/ui/e$a;

    const-string v4, "<init>(Landroid/widget/TextView;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/twitter/tweetview/screenshot/core/share/ui/e;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/tweetview/screenshot/core/share/ui/e$a;->f:Lcom/twitter/tweetview/screenshot/core/share/ui/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/e;

    invoke-direct {v0, p1}, Lcom/twitter/tweetview/screenshot/core/share/ui/e;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
