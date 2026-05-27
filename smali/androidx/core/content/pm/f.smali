.class public final Landroidx/core/content/pm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/f$a;,
        Landroidx/core/content/pm/f$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Landroid/content/ComponentName;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:[Landroidx/core/app/y;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/core/content/d;

.field public l:Z

.field public m:I

.field public n:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    new-instance v2, Landroidx/core/content/pm/f$b;

    invoke-direct {v2, p0, v1}, Landroidx/core/content/pm/f$b;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v2}, Landroidx/core/content/pm/f$b;->a()Landroidx/core/content/pm/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/pm/ShortcutInfo;
    .locals 8

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroidx/core/content/pm/f;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/f;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/core/content/pm/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/f;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/pm/f;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/f;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/core/content/pm/f;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v1, p0, Landroidx/core/content/pm/f;->d:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    iget-object v1, p0, Landroidx/core/content/pm/f;->j:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget v1, p0, Landroidx/core/content/pm/f;->m:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Landroidx/core/content/pm/f;->i:[Landroidx/core/app/y;

    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    array-length v1, v1

    new-array v2, v1, [Landroid/app/Person;

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v4, p0, Landroidx/core/content/pm/f;->i:[Landroidx/core/app/y;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/core/app/y;->c()Landroid/app/Person;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0, v2}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)V

    :cond_7
    iget-object v1, p0, Landroidx/core/content/pm/f;->k:Landroidx/core/content/d;

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/core/content/d;->b:Landroid/content/LocusId;

    invoke-static {v0, v1}, Landroidx/core/content/pm/c;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V

    :cond_8
    iget-boolean v1, p0, Landroidx/core/content/pm/f;->l:Z

    invoke-static {v0, v1}, Landroidx/core/content/pm/d;->a(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    if-nez v1, :cond_a

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, p0, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    :cond_a
    iget-object v1, p0, Landroidx/core/content/pm/f;->i:[Landroidx/core/app/y;

    if-eqz v1, :cond_c

    array-length v2, v1

    if-lez v2, :cond_c

    iget-object v2, p0, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    const-string v4, "extraPersonCount"

    array-length v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object v1, p0, Landroidx/core/content/pm/f;->i:[Landroidx/core/app/y;

    array-length v1, v1

    if-ge v3, v1, :cond_c

    iget-object v1, p0, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "extraPerson_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Landroidx/core/content/pm/f;->i:[Landroidx/core/app/y;

    aget-object v3, v5, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v6, v3, Landroidx/core/app/y;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "uri"

    iget-object v7, v3, Landroidx/core/app/y;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "key"

    iget-object v7, v3, Landroidx/core/app/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "isBot"

    iget-boolean v7, v3, Landroidx/core/app/y;->e:Z

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "isImportant"

    iget-boolean v3, v3, Landroidx/core/app/y;->f:Z

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v5}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v3, v4

    goto :goto_1

    :cond_c
    iget-object v1, p0, Landroidx/core/content/pm/f;->k:Landroidx/core/content/d;

    if-eqz v1, :cond_d

    iget-object v2, p0, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    const-string v3, "extraLocusId"

    iget-object v1, v1, Landroidx/core/content/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    const-string v2, "extraLongLived"

    iget-boolean v3, p0, Landroidx/core/content/pm/f;->l:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_e

    invoke-static {v0}, Landroidx/core/content/pm/f$a;->a(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_e
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method
