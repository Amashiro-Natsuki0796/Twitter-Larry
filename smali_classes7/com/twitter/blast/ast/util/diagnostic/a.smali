.class public interface abstract Lcom/twitter/blast/ast/util/diagnostic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/blast/util/renderer/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/blast/ast/util/diagnostic/a$a;,
        Lcom/twitter/blast/ast/util/diagnostic/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/blast/util/renderer/g;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/blast/ast/util/diagnostic/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/blast/ast/util/diagnostic/a$b;->a:Lcom/twitter/blast/ast/util/diagnostic/a$b;

    sput-object v0, Lcom/twitter/blast/ast/util/diagnostic/a;->Companion:Lcom/twitter/blast/ast/util/diagnostic/a$b;

    return-void
.end method


# virtual methods
.method public abstract c()Lcom/twitter/blast/util/renderer/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
