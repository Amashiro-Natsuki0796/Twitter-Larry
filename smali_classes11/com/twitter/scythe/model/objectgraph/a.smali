.class public interface abstract annotation Lcom/twitter/scythe/model/objectgraph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/twitter/blast/processor/extension/descriptor/f;
    name = "object graph"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/scythe/model/objectgraph/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/scythe/model/objectgraph/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/scythe/model/objectgraph/a$a;->a:Lcom/twitter/scythe/model/objectgraph/a$a;

    sput-object v0, Lcom/twitter/scythe/model/objectgraph/a;->Companion:Lcom/twitter/scythe/model/objectgraph/a$a;

    return-void
.end method
