.class public final Lcom/mohamedrejeb/ksoup/entities/text/translate/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mohamedrejeb/ksoup/entities/text/translate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(II)Lcom/mohamedrejeb/ksoup/entities/text/translate/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/mohamedrejeb/ksoup/entities/text/translate/c;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-direct {v0, v1}, Lcom/mohamedrejeb/ksoup/entities/text/translate/c;-><init>(Lkotlin/ranges/IntRange;)V

    return-object v0
.end method
