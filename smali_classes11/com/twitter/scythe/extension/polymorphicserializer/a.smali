.class public final Lcom/twitter/scythe/extension/polymorphicserializer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/scythe/extension/polymorphicserializer/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/scythe/extension/polymorphicserializer/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/scythe/extension/polymorphicserializer/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/scythe/extension/polymorphicserializer/a;->Companion:Lcom/twitter/scythe/extension/polymorphicserializer/a$a;

    new-instance v0, Lcom/twitter/blast/ast/node/type/b;

    const-string v1, "com.twitter.util.serialization.serializer"

    const-string v2, "PolymorphicSerializerConfiguration"

    invoke-direct {v0, v1, v2}, Lcom/twitter/blast/ast/node/type/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/blast/ast/node/type/b;

    const-string v2, "com.twitter.util.serialization.di.app"

    const-string v3, "PolymorphicSerializerSubgraph"

    invoke-direct {v1, v2, v3}, Lcom/twitter/blast/ast/node/type/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/blast/ast/node/type/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/twitter/blast/ast/node/type/f;

    sget-object v3, Lcom/twitter/blast/ast/node/type/g$a;->a:Lcom/twitter/blast/ast/node/type/g$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v0, v2}, Lcom/twitter/blast/ast/node/type/c;-><init>(Lcom/twitter/blast/ast/node/type/b;[Lcom/twitter/blast/ast/node/type/f;)V

    sget v0, Lcom/twitter/scythe/extension/util/a;->a:I

    new-instance v0, Lcom/twitter/scythe/model/binding/a;

    sget-object v2, Lcom/twitter/blast/ast/node/annotation/e;->Companion:Lcom/twitter/blast/ast/node/annotation/e$a;

    sget-object v3, Lcom/twitter/blast/ast/node/annotation/a;->Companion:Lcom/twitter/blast/ast/node/annotation/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/blast/ast/node/annotation/a;->c:Lcom/twitter/blast/ast/node/annotation/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "annotation"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/twitter/blast/ast/node/annotation/a;->a:Lcom/twitter/blast/ast/node/type/b;

    const-string v4, "className"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/blast/ast/node/annotation/e;->b:Lkotlin/text/Regex;

    iget-object v2, v2, Lcom/twitter/blast/ast/node/type/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/twitter/blast/ast/node/annotation/e;->c:Lkotlin/text/Regex;

    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v5, Lcom/twitter/blast/ast/node/annotation/e;

    invoke-direct {v5, v3, v2}, Lcom/twitter/blast/ast/node/annotation/e;-><init>(Lcom/twitter/blast/ast/node/annotation/a;Z)V

    :cond_2
    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/scythe/model/binding/a;-><init>(Lcom/twitter/blast/ast/node/type/f;Lcom/twitter/blast/ast/node/annotation/e;I)V

    return-void
.end method
