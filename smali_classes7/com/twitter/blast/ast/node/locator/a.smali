.class public abstract Lcom/twitter/blast/ast/node/locator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/blast/ast/node/locator/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/blast/ast/node/locator/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/blast/ast/node/locator/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/blast/ast/node/locator/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/blast/ast/node/locator/a;->Companion:Lcom/twitter/blast/ast/node/locator/a$b;

    new-instance v0, Lcom/twitter/blast/ast/node/locator/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/blast/ast/node/locator/a;->a:Lcom/twitter/blast/ast/node/locator/a$a;

    return-void
.end method
