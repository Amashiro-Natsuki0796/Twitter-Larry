.class public final synthetic Lkotlin/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/text/Regex;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/f;->a:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/f;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/f;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    iget-object v0, p0, Lkotlin/text/f;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lkotlin/text/f;->c:I

    iget-object v2, p0, Lkotlin/text/f;->a:Lkotlin/text/Regex;

    invoke-virtual {v2, v1, v0}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    move-result-object v0

    return-object v0
.end method
