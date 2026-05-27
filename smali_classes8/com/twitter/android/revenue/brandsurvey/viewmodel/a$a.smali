.class public final Lcom/twitter/android/revenue/brandsurvey/viewmodel/a$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/util/collection/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->b:Lcom/twitter/util/serialization/serializer/b$l;

    new-instance v1, Lcom/twitter/util/collection/k;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v1, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a$a;->b:Lcom/twitter/util/collection/k;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p2, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;

    sget-object v0, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a$a;->b:Lcom/twitter/util/collection/k;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-direct {p2, p1}, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;-><init>(Ljava/util/Set;)V

    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;

    iget-object p2, p2, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a$a;->b:Lcom/twitter/util/collection/k;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
