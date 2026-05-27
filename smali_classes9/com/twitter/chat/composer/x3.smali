.class public final Lcom/twitter/chat/composer/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/chat/composer/u3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/chat/composer/u3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/composer/x3;->a:Lkotlin/m;

    new-instance v0, Lcom/apollographql/cache/normalized/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/apollographql/cache/normalized/x;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/composer/x3;->b:Lkotlin/m;

    new-instance v0, Lcom/twitter/chat/composer/v3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/chat/composer/v3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/composer/x3;->c:Lkotlin/m;

    new-instance v0, Lcom/twitter/chat/composer/w3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/chat/composer/w3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/composer/x3;->d:Lkotlin/m;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\n([\\s\\p{Z}\u180e\u0085\u00ad\u061c\u200b-\u200d\u2061-\u2064\u2066-\u2069\u206a-\u206f\u2800\u3164\ufeff\uffa0]*\\n){2,}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/chat/composer/x3;->e:Lkotlin/text/Regex;

    return-void
.end method
