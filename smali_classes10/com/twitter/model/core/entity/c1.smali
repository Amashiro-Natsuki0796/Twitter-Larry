.class public interface abstract Lcom/twitter/model/core/entity/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/c1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/c1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b1:Lcom/twitter/util/serialization/serializer/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lcom/twitter/model/core/entity/c1$a;->a:Lcom/twitter/model/core/entity/c1$a;

    sput-object v0, Lcom/twitter/model/core/entity/c1;->Companion:Lcom/twitter/model/core/entity/c1$a;

    sget-object v1, Lcom/twitter/util/serialization/util/a;->c:Lcom/twitter/util/serialization/util/a;

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/g$b;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    const-class v3, Lcom/twitter/model/core/entity/onboarding/common/g;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v3, Lcom/twitter/util/serialization/util/a;

    sget-object v0, Lcom/twitter/model/core/entity/d1;->Companion:Lcom/twitter/model/core/entity/d1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/core/entity/d1;->d:Lcom/twitter/model/core/entity/d1$b;

    const-class v4, Lcom/twitter/model/core/entity/d1;

    invoke-direct {v3, v4, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v4, Lcom/twitter/util/serialization/util/a;

    const-class v0, Lcom/twitter/model/core/entity/richtext/c;

    sget-object v5, Lcom/twitter/model/core/entity/richtext/c;->d:Lcom/twitter/model/core/entity/richtext/c$b;

    invoke-direct {v4, v0, v5}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v5, Lcom/twitter/util/serialization/util/a;

    sget-object v0, Lcom/twitter/model/core/entity/richtext/d;->Companion:Lcom/twitter/model/core/entity/richtext/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/core/entity/richtext/d;->i:Lcom/twitter/model/core/entity/richtext/d$b;

    const-class v6, Lcom/twitter/model/core/entity/richtext/d;

    invoke-direct {v5, v6, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v6, Lcom/twitter/util/serialization/util/a;

    sget-object v0, Lcom/twitter/model/core/entity/richtext/f;->Companion:Lcom/twitter/model/core/entity/richtext/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/core/entity/richtext/f;->d:Lcom/twitter/model/core/entity/richtext/f$b;

    const-class v7, Lcom/twitter/model/core/entity/richtext/f;

    invoke-direct {v6, v7, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v7, Lcom/twitter/util/serialization/util/a;

    sget-object v0, Lcom/twitter/model/core/entity/richtext/g;->Companion:Lcom/twitter/model/core/entity/richtext/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/core/entity/richtext/g;->d:Lcom/twitter/model/core/entity/richtext/g$b;

    const-class v8, Lcom/twitter/model/core/entity/richtext/g;

    invoke-direct {v7, v8, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v8, Lcom/twitter/util/serialization/util/a;

    sget-object v0, Lcom/twitter/model/core/entity/w;->Companion:Lcom/twitter/model/core/entity/w$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/core/entity/w;->f:Lcom/twitter/model/core/entity/w$c;

    const-class v9, Lcom/twitter/model/core/entity/w;

    invoke-direct {v8, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    sget-object v0, Lcom/twitter/model/core/entity/k;->Companion:Lcom/twitter/model/core/entity/k$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/core/entity/k;->f:Lcom/twitter/model/core/entity/k$b;

    const-class v10, Lcom/twitter/model/core/entity/k;

    invoke-direct {v9, v10, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v10, Lcom/twitter/util/serialization/util/a;

    sget-object v0, Lcom/twitter/model/core/entity/richtext/e;->Companion:Lcom/twitter/model/core/entity/richtext/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/core/entity/richtext/e;->e:Lcom/twitter/model/core/entity/richtext/e$b;

    const-class v11, Lcom/twitter/model/core/entity/richtext/e;

    invoke-direct {v10, v11, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v11, Lcom/twitter/util/serialization/util/a;

    sget-object v0, Lcom/twitter/model/core/entity/d0;->Companion:Lcom/twitter/model/core/entity/d0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/core/entity/d0;->g:Lcom/twitter/model/core/entity/d0$c;

    const-class v12, Lcom/twitter/model/core/entity/d0;

    invoke-direct {v11, v12, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v12, Lcom/twitter/util/serialization/util/a;

    sget-object v0, Lcom/twitter/model/core/entity/x;->e:Lcom/twitter/model/core/entity/x$c;

    const-class v13, Lcom/twitter/model/core/entity/x;

    invoke-direct {v12, v13, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v13, Lcom/twitter/util/serialization/util/a;

    sget-object v0, Lcom/twitter/model/core/entity/e1;->Companion:Lcom/twitter/model/core/entity/e1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/core/entity/e1;->g:Lcom/twitter/model/core/entity/e1$c;

    const-class v14, Lcom/twitter/model/core/entity/e1;

    invoke-direct {v13, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array/range {v1 .. v13}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/c1;->b1:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method


# virtual methods
.method public abstract getEnd()I
.end method

.method public abstract getStart()I
.end method
