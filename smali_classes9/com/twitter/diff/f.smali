.class public final Lcom/twitter/diff/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field public static final a:Lcom/twitter/diff/f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/diff/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/diff/f$b;->e:Lcom/twitter/diff/f$b;

    sput-object v0, Lcom/twitter/diff/f;->a:Lcom/twitter/diff/f$b;

    sget-object v0, Lcom/twitter/diff/f$a;->e:Lcom/twitter/diff/f$a;

    sput-object v0, Lcom/twitter/diff/f;->b:Lcom/twitter/diff/f$a;

    return-void
.end method

.method public static final varargs a(Lio/reactivex/n;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;
    .locals 2
    .param p0    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [Lkotlin/reflect/KProperty1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;[",
            "Lkotlin/reflect/KProperty1<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/diff/f$c;

    invoke-direct {v0, p1}, Lcom/twitter/diff/f$c;-><init>([Lkotlin/reflect/KProperty1;)V

    new-instance p1, Lcom/twitter/app/sensitivemedia/k;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/twitter/app/sensitivemedia/k;-><init>(Lkotlin/Function;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/n;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/n;

    move-result-object p0

    const-string p1, "T : Any> Observable<T>.w\u2026s) == it.get(current) }\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
