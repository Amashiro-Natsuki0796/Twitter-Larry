.class public final Lcom/twitter/blast/processor/extension/loader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/blast/ast/util/diagnostic/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/twitter/blast/ast/util/diagnostic/a;->Companion:Lcom/twitter/blast/ast/util/diagnostic/a$b;

    const-string v1, "Descriptors must be public or package private."

    invoke-virtual {v0, v1}, Lcom/twitter/blast/ast/util/diagnostic/a$b;->a(Ljava/lang/String;)Lcom/twitter/blast/ast/util/diagnostic/a$a;

    const-string v1, "Inner class descriptors must be static."

    invoke-virtual {v0, v1}, Lcom/twitter/blast/ast/util/diagnostic/a$b;->a(Ljava/lang/String;)Lcom/twitter/blast/ast/util/diagnostic/a$a;

    const-string v1, "Descriptor declaration expected to use an interface."

    invoke-virtual {v0, v1}, Lcom/twitter/blast/ast/util/diagnostic/a$b;->a(Ljava/lang/String;)Lcom/twitter/blast/ast/util/diagnostic/a$a;

    sget-object v1, Lcom/twitter/blast/ast/util/diagnostic/c;->Companion:Lcom/twitter/blast/ast/util/diagnostic/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/blast/ast/util/diagnostic/c$a;

    sget-object v2, Lcom/twitter/blast/ast/util/diagnostic/b;->CRITICAL:Lcom/twitter/blast/ast/util/diagnostic/b;

    const-string v3, "Cannot parse a descriptor from an annotation declaration: {1}."

    invoke-direct {v1, v2, v3}, Lcom/twitter/blast/ast/util/diagnostic/c$a;-><init>(Lcom/twitter/blast/ast/util/diagnostic/b;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/blast/ast/util/diagnostic/c$a;

    sget-object v2, Lcom/twitter/blast/ast/util/diagnostic/b;->ERROR:Lcom/twitter/blast/ast/util/diagnostic/b;

    const-string v3, "Unexpected descriptor modifier {1} of type {2}."

    invoke-direct {v1, v2, v3}, Lcom/twitter/blast/ast/util/diagnostic/c$a;-><init>(Lcom/twitter/blast/ast/util/diagnostic/b;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/blast/ast/util/diagnostic/c$a;

    const-string v3, "Unexpected overridden descriptor type: {1}."

    invoke-direct {v1, v2, v3}, Lcom/twitter/blast/ast/util/diagnostic/c$a;-><init>(Lcom/twitter/blast/ast/util/diagnostic/b;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/blast/ast/util/diagnostic/c$a;

    const-string v3, "Nested descriptors should be public and static: {1}."

    invoke-direct {v1, v2, v3}, Lcom/twitter/blast/ast/util/diagnostic/c$a;-><init>(Lcom/twitter/blast/ast/util/diagnostic/b;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/blast/ast/util/diagnostic/c$a;

    const-string v3, "Unexpected nested descriptor type: {1}."

    invoke-direct {v1, v2, v3}, Lcom/twitter/blast/ast/util/diagnostic/c$a;-><init>(Lcom/twitter/blast/ast/util/diagnostic/b;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/blast/ast/util/diagnostic/c$a;

    const-string v3, "Class {1} could not be found."

    invoke-direct {v1, v2, v3}, Lcom/twitter/blast/ast/util/diagnostic/c$a;-><init>(Lcom/twitter/blast/ast/util/diagnostic/b;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/blast/ast/util/diagnostic/c$a;

    const-string v3, "Non-descriptor inner class cannot extend a descriptor: {1}."

    invoke-direct {v1, v2, v3}, Lcom/twitter/blast/ast/util/diagnostic/c$a;-><init>(Lcom/twitter/blast/ast/util/diagnostic/b;Ljava/lang/String;)V

    const-string v1, "Parser configuration invalid. A nested descriptor can\'t be both parsed and ignored:"

    invoke-virtual {v0, v1}, Lcom/twitter/blast/ast/util/diagnostic/a$b;->a(Ljava/lang/String;)Lcom/twitter/blast/ast/util/diagnostic/a$a;

    move-result-object v1

    sput-object v1, Lcom/twitter/blast/processor/extension/loader/g;->a:Lcom/twitter/blast/ast/util/diagnostic/a$a;

    const-string v1, "Kotlin properties with modifier annotations are not supported, add with a `@get:` target on the annotation, or use a function instead."

    invoke-virtual {v0, v1}, Lcom/twitter/blast/ast/util/diagnostic/a$b;->a(Ljava/lang/String;)Lcom/twitter/blast/ast/util/diagnostic/a$a;

    return-void
.end method
