.class public abstract Lcom/twitter/blast/processor/extension/loader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/blast/processor/extension/loader/h$a;,
        Lcom/twitter/blast/processor/extension/loader/h$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/blast/processor/extension/loader/h$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/blast/processor/extension/loader/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/blast/processor/extension/loader/h;->Companion:Lcom/twitter/blast/processor/extension/loader/h$b;

    sget-object v0, Lcom/twitter/blast/ast/util/diagnostic/c;->Companion:Lcom/twitter/blast/ast/util/diagnostic/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/blast/ast/util/diagnostic/c$a;

    sget-object v1, Lcom/twitter/blast/ast/util/diagnostic/b;->CRITICAL:Lcom/twitter/blast/ast/util/diagnostic/b;

    const-string v2, "Descriptor is not annotated with the marker @{1}."

    invoke-direct {v0, v1, v2}, Lcom/twitter/blast/ast/util/diagnostic/c$a;-><init>(Lcom/twitter/blast/ast/util/diagnostic/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
